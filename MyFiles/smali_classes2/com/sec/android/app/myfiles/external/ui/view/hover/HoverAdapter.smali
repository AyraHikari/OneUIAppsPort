.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private onBindAppInfoViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 60
    :try_start_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 61
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->fileName:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onBindFileInfoViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->fileName:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$HoverAdapter$QF9cVS5BvlSJSoxhJFIH7Ch-tt0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$HoverAdapter$QF9cVS5BvlSJSoxhJFIH7Ch-tt0;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p0, 0x7f0c006d

    return p0
.end method

.method public synthetic lambda$setOnClickListener$0$HoverAdapter(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;I)V
    .locals 3
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 49
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;->mBinding:Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 50
    instance-of v0, p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->onBindFileInfoViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 52
    :cond_0
    instance-of v0, p2, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    if-eqz v0, :cond_1

    .line 53
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->onBindAppInfoViewHolder(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    :cond_1
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->setOnClickListener(Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter$HoverListViewHolder;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->mItems:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
