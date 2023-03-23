.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;
.super Landroidx/core/widget/NestedScrollView;
.source "SearchFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;
    }
.end annotation


# instance fields
.field private mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

.field private mCollapsedFilterContent:Landroid/widget/TextView;

.field private mCollapsedFilterFileType:Landroid/widget/TextView;

.field private mCollapsedFilterTime:Landroid/widget/TextView;

.field private mContentFilterClickListener:Landroid/view/View$OnClickListener;

.field private mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

.field private mContext:Landroid/content/Context;

.field private mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

.field private mFilterContainer:Landroid/view/View;

.field private mFilterViewCollapsed:Landroid/view/View;

.field private mFilterViewExpanded:Landroid/view/View;

.field private mHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderIndicator:Landroid/widget/ImageView;

.field private mIsFilterEmpty:Z

.field private mIsShowFilter:Z

.field private mPrevExpandedFilterHeight:I

.field private mRoot:Landroid/view/View;

.field private mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

.field private mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

.field private mTimeFilterClickListener:Landroid/view/View$OnClickListener;

.field private mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

.field private mTypeFilterContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    .line 47
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    const/4 p2, 0x3

    new-array v0, p2, [Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    .line 55
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;->YESTERDAY:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    const v3, 0x7f09016b

    const v4, 0x7f110291

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;->PAST_7_DAY:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    const v4, 0x7f09016a

    const v6, 0x7f110290

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    aput-object v1, v0, p1

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;->PAST_30_DAY:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    const v4, 0x7f090169

    const v6, 0x7f11028f

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    .line 61
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->IMAGE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v6, 0x7f090167

    const v7, 0x7f110295

    invoke-direct {v1, v6, v7, v5, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->VIDEO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v4, 0x7f090168

    const v6, 0x7f11029a

    invoke-direct {v1, v4, v6, v5, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    aput-object v1, v0, p1

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->AUDIO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v2, 0x7f090164

    const v4, 0x7f110288

    invoke-direct {p1, v2, v4, v5, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    aput-object p1, v0, v3

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->DOCUMENT:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v2, 0x7f090166

    const v3, 0x7f11028a

    invoke-direct {p1, v2, v3, v5, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    aput-object p1, v0, p2

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->INSTALLATION_FILE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v1, 0x7f090163

    const v2, 0x7f110298

    invoke-direct {p1, v1, v2, v5, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const v1, 0x7f090165

    const v2, 0x7f110289

    invoke-direct {p1, v1, v2, v5, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;-><init>(IILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    .line 149
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$Qj2wjjR0RdgywMKooL31J5wch50;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$Qj2wjjR0RdgywMKooL31J5wch50;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 211
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    .line 231
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterClickListener:Landroid/view/View$OnClickListener;

    .line 242
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentFilterClickListener:Landroid/view/View$OnClickListener;

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewCollapsed:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;)Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    return-object p0
.end method

.method private getFileTypeVisibility(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 337
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->INSTALLATION_FILE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    return p0
.end method

.method private getFilterViewStrId([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)I
    .locals 3

    .line 317
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 318
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-eqz v2, :cond_2

    if-ne v2, p3, :cond_2

    .line 320
    :cond_1
    iget p0, v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mTextResId:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private getSearchExtras()Landroid/os/Bundle;
    .locals 1

    .line 205
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$_qC9hXPSPpDcf6HCIBjL6tqrR_w;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$_qC9hXPSPpDcf6HCIBjL6tqrR_w;

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$_KhnhIByTAMgn5OElczTLTiwIWU;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$_KhnhIByTAMgn5OElczTLTiwIWU;

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00c7

    .line 110
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902cb

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mHeaderIndicator:Landroid/widget/ImageView;

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110118

    goto :goto_0

    :cond_0
    const v2, 0x7f110079

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterContainer:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTypeFilterContainer:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->initFilter([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentFilterClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->initFilter([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->initCollapsedFilter()V

    return-void
.end method

.method private initCollapsedFilter()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewCollapsed:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterTime:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterContent:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    const v1, 0x7f0902c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterFileType:Landroid/widget/TextView;

    return-void
.end method

.method private initFilter([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 125
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    iget v4, v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mLayoutId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->setItemView(Landroid/widget/TextView;)V

    .line 127
    iget v4, v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mTextResId:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$showFilterViewAnimation$1(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "search_filter_height"

    .line 190
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private needExpandResetFilter()Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setCollapsedViewText(Landroid/widget/TextView;I)V
    .locals 0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    .line 329
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 332
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static setPageInfo(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:pageInfo"
        }
    .end annotation

    .line 354
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private showFilterViewAnimation()V
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 188
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mPrevExpandedFilterHeight:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->getSearchExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchFilterView$ZrtR2CpvjbNZGLaqIMrfolk1DRk;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, v0

    goto :goto_1

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 195
    :cond_2
    iput v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mPrevExpandedFilterHeight:I

    const/4 v2, 0x0

    move v5, v1

    .line 199
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewAlphaAnimator(Landroid/view/View;FF)V

    .line 200
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterContainer:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewValueAnimator(Landroid/view/View;IIILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private updateFilterItemStatus(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Z)V
    .locals 0

    .line 294
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public forceUpdateFilterViewsVisibility(ZZ)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateFilterViewVisibility(ZZ)V

    return-void
.end method

.method public initFileTypeFilter(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 136
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->injectController(ILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber;)V

    .line 138
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mRoot:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->getItemViewResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->onCreate(Landroid/view/View;)V

    return-void
.end method

.method public isFilterViewExpanded()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    return p0
.end method

.method public synthetic lambda$new$0$SearchFilterView(Landroid/view/View;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 152
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TOGGLE_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    :cond_1
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateFilterViewVisibility(ZZ)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    .line 223
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCollapsedFilterView(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V
    .locals 5

    const/16 v0, 0x8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 299
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewCollapsed:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    .line 305
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    const/4 v4, 0x0

    invoke-direct {p0, v3, p1, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->getFilterViewStrId([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setCollapsedViewText(Landroid/widget/TextView;I)V

    .line 306
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterContent:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    invoke-direct {p0, v2, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->getFilterViewStrId([Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setCollapsedViewText(Landroid/widget/TextView;I)V

    if-eqz p3, :cond_1

    .line 308
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterFileType:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterFileType:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mCollapsedFilterFileType:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTypeFilterContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->hasFilter()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 348
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTypeFilterContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setSearchFilterUpdate(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    return-void
.end method

.method public updateContentFilterItemStatus(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 267
    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-ne p1, v6, :cond_0

    .line 268
    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 269
    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 270
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 271
    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-ne p2, v6, :cond_1

    .line 272
    iget-object v6, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 273
    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->updateContentsTypes(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 279
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->getFileTypeVisibility(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->updateVisibility(I)V

    :cond_3
    return-void
.end method

.method public updateFilterItemsStatus(Z)V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 285
    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateFilterItemStatus(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContentsFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 288
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateFilterItemStatus(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFileTypeItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterFileTypeItem;->updateFilterItemsStatus(Z)V

    return-void
.end method

.method public updateFilterViewVisibility(ZZ)V
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    .line 159
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mHeaderIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 160
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f110118

    goto :goto_1

    :cond_1
    const v0, 0x7f110079

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mHeaderIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    if-nez v0, :cond_5

    .line 164
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->getSearchExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "search_filter_height"

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 166
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;->requestUpdateCollapsedView()V

    :cond_5
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 171
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->needExpandResetFilter()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewExpanded:Landroid/view/View;

    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_3

    :cond_7
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mFilterViewCollapsed:Landroid/view/View;

    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsShowFilter:Z

    if-nez p2, :cond_8

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mIsFilterEmpty:Z

    if-eqz p0, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 172
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->showFilterViewAnimation()V

    :goto_5
    return-void
.end method

.method public updateTimeFilterItemStatus(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;)V
    .locals 7

    .line 254
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->mTimeFilterInfos:[Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 255
    iget-object v5, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    if-ne p1, v5, :cond_0

    .line 256
    iget-object v5, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 257
    iget-object v3, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 258
    iget-object v5, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    if-ne p2, v5, :cond_1

    .line 259
    iget-object v5, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 260
    iget-object v3, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView$FilterInfo;->mItemView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
