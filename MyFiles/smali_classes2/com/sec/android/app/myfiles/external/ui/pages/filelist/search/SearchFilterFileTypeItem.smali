.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;
.source "SearchFilterFileTypeItem.java"


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

.field private mContentsType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

.field private mFileTypeItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

.field private mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mContentsType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;Landroid/view/View;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->setFilterFileTypeViewStatus(Landroid/view/View;Z)V

    return-void
.end method

.method private initLayout(Landroid/view/View;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902c9

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->getFileTypeList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    .line 55
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->setItems(Ljava/util/List;)V

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;)V

    .line 58
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0902ca

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11028c

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->setContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private setFilterFileTypeViewStatus(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private updateFileTypeItem()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mContentsType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->setCategoryType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->initFileType()V

    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->getFileTypeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->setItems(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mFileTypeView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f09015c

    return p0
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->onCreate(Landroid/view/View;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->initLayout(Landroid/view/View;)V

    return-void
.end method

.method public updateContentsTypes(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mContentsType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->updateFileTypeItem()V

    return-void
.end method

.method public updateFilterItemsStatus(Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchFilterFileTypeAdapter;->updateItemStatus(Z)V

    return-void
.end method

.method public updateVisibility(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
