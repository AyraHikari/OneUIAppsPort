.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchFilterFileTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsEnabled:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mIsEnabled:Z

    return-void
.end method

.method private initListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    .line 47
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchFilterFileTypeAdapter$fhdQt8Kwl6LFB_yXVZLgKAeHZK4;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchFilterFileTypeAdapter$fhdQt8Kwl6LFB_yXVZLgKAeHZK4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic lambda$initListener$0$SearchFilterFileTypeAdapter(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    .line 35
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->setTypeName(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->getSavedFileType()Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;->mItemView:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mIsEnabled:Z

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;Landroid/widget/TextView;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter$SearchHistoryFileTypeViewHolder;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mOnItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public updateItemStatus(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->mIsEnabled:Z

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
