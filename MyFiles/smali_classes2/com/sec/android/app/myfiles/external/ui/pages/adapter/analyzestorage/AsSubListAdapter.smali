.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AsSubListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field protected mDisplayItemCount:I

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getTotalItemCount()I

    move-result v0

    .line 56
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    if-lez p0, :cond_0

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method protected abstract getItemLayoutId()I
.end method

.method public getTotalItemCount()I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoreItem(I)Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getTotalItemCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic lambda$setOnClickListener$0$AsSubListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getItemLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V

    return-object p2
.end method

.method public setDisplayItemCount(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method protected setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V
    .locals 2

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsSubListAdapter$d-klc8HUV6NltKSgqX6tH_vDGuQ;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsSubListAdapter$d-klc8HUV6NltKSgqX6tH_vDGuQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
