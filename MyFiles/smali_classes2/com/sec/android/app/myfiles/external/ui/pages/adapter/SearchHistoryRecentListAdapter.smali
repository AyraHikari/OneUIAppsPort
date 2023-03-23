.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchHistoryRecentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private diffCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mItems_backup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mOldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mOldItems:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems_backup:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

    .line 42
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mOldItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    return-object p0
.end method

.method private initListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 136
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$QbBaMaqAtZZ-fn06SrSp-7kSQcA;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$QbBaMaqAtZZ-fn06SrSp-7kSQcA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 143
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;

    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$Sv0XyMJ5IpSWpV_ae--uKEF0WQc;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$Sv0XyMJ5IpSWpV_ae--uKEF0WQc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mDeleteItemIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$3oTCBqgCnaRG574DHxDhaXUpSFQ;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchHistoryRecentListAdapter$3oTCBqgCnaRG574DHxDhaXUpSFQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private isClearHistoryItem(I)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBindClearViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isEnableButtonBackgrounds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;->mClearHistory:Landroid/widget/TextView;

    const v1, 0x7f080030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;->mClearHistory:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060264

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;->mClearHistory:Landroid/widget/TextView;

    const v0, 0x7f110292

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->setContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private onBindRecentListViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    .line 71
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->setSearchText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->getDate()J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->setSearchDate(Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mDeleteItemIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f110294

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setContentDescription(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f11030e

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->isClearHistoryItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3ea

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic lambda$initListener$0$SearchHistoryRecentListAdapter(Landroid/view/View;)V
    .locals 2

    const-string p1, "onItemClick, clearAll"

    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CLEAR_SEARCH_HISTORY:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 140
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->clearRecentSearchAll()V

    return-void
.end method

.method public synthetic lambda$initListener$1$SearchHistoryRecentListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;Landroid/view/View;)V
    .locals 2

    .line 145
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, searchText : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 148
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECTING_RECENT_SEARCH_KEYWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;->updateSearchViewText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initListener$2$SearchHistoryRecentListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;->mSearchText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, delete : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->clearRecentSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 62
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->isClearHistoryItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->onBindClearViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;)V

    goto :goto_0

    .line 65
    :cond_0
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->onBindRecentListViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x3ea

    if-ne p2, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00c8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryClearViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00ca

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchHistoryRecentListHolder;-><init>(Landroid/view/View;)V

    .line 56
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->initListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p2
.end method

.method public toggleExpand()V
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems_backup:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems_backup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems_backup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems_backup:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 178
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_0
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mOldItems:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->mItems:Ljava/util/List;

    .line 87
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
