.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SharedFolderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 37
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;)Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    return-object p0
.end method

.method private isLastItem(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItem(I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mItems:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$fbDpQPFb4OYs3NybG8bLXV73jaY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$fbDpQPFb4OYs3NybG8bLXV73jaY;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;I)V
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 62
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->isLastItem(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;->mDivider:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter$SharedFolderViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;->mItems:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
