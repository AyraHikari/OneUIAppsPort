.class public Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;
.super Landroid/widget/LinearLayout;
.source "SortByListItemView.java"


# instance fields
.field private mEssentialsContainer:Landroid/view/View;

.field private mEssentialsNewBadge:Landroid/widget/LinearLayout;

.field private mEssentialsNewBadgeStub:Landroid/view/ViewStub;

.field private mEssentialsNewBadgeText:Landroid/widget/TextView;

.field private mEssentialsText:Landroid/widget/TextView;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

.field private mSortByOrder:Landroid/widget/ImageView;

.field private mSortByType:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private findDropDownMenu(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const p0, 0x7f09030a

    goto :goto_0

    :cond_0
    const p0, 0x7f09030c

    goto :goto_0

    :cond_1
    const p0, 0x7f09030f

    goto :goto_0

    :cond_2
    const p0, 0x7f09030e

    :goto_0
    return p0
.end method

.method private getContentDescriptionByOrderValue(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_0

    const p1, 0x7f11003b

    goto :goto_0

    :cond_0
    const p1, 0x7f1100f7

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initEssentialsView()V
    .locals 5

    const v0, 0x7f09013b

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsContainer:Landroid/view/View;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09013d

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsText:Landroid/widget/TextView;

    const v0, 0x7f09023e

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadgeStub:Landroid/view/ViewStub;

    const v0, 0x7f09023d

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadge:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadgeStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNeedNewBadgeForViewEssentials(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadgeStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadge:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0702aa

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09023f

    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadgeText:Landroid/widget/TextView;

    const v3, 0x7f0702ab

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsContainer:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$gYq3vabSB3YSBOwszjMvBiODZ-4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$gYq3vabSB3YSBOwszjMvBiODZ-4;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110330

    goto :goto_0

    :cond_1
    const p0, 0x7f110334

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSortByOrder()V
    .locals 2

    const v0, 0x7f09030b

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$GRcwfTq_kcv4VEVcDOeFMfPJCZg;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$GRcwfTq_kcv4VEVcDOeFMfPJCZg;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->getContentDescriptionByOrderValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSortByType()V
    .locals 2

    const v0, 0x7f09030d

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByType:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$4TFDTe_suMA6Xvdd-rZLeGhGIE0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$4TFDTe_suMA6Xvdd-rZLeGhGIE0;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private notifyClickEvent()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;->onSortByItemClick()V

    :cond_0
    return-void
.end method

.method private setGridLayoutPadding()V
    .locals 4

    .line 256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method private setSortByOder(Landroid/widget/ImageView;I)V
    .locals 2

    if-nez p2, :cond_0

    const v0, 0x7f0801ec

    goto :goto_0

    :cond_0
    const v0, 0x7f0801ef

    .line 111
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_1

    const p2, 0x7f11003c

    goto :goto_1

    :cond_1
    const p2, 0x7f1100f8

    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateSortByTextView()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f1101da

    goto :goto_0

    :cond_0
    const v0, 0x7f1102e7

    goto :goto_0

    :cond_1
    const v0, 0x7f110315

    goto :goto_0

    :cond_2
    const v0, 0x7f110300

    .line 214
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public dropEssentialsListView(Landroid/view/View;)V
    .locals 3

    .line 166
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const p1, 0x7f0d0017

    .line 167
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090073

    goto :goto_0

    :cond_0
    const v1, 0x7f09013a

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 169
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsNewBadge:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setNeedNewBadgeForViewEssentials(Landroid/content/Context;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 174
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$QOcn36NEF9i8aAeGF9pDZZ7LWcI;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 193
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->INTERNAL_FILTER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    .line 194
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public dropListView(Landroid/view/View;)V
    .locals 5

    .line 116
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const v1, 0x7f0d000e

    .line 123
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSpecificTypePicker()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0d000f

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0d001e

    .line 127
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    goto :goto_2

    :cond_4
    const v1, 0x7f0d0023

    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 131
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->findDropDownMenu(I)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 132
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$IzHs6rcr83h1TSXeVwiEJ5SiyAY;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SortByListItemView$IzHs6rcr83h1TSXeVwiEJ5SiyAY;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 161
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public synthetic lambda$dropEssentialsListView$2$SortByListItemView(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/MenuItem;)Z
    .locals 6

    .line 175
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090073

    const v2, 0x7f110334

    const v3, 0x7f110330

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09013a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setViewEssentials(Landroid/content/Context;Z)V

    .line 179
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->INTERNAL_FILTER_ESSENTIALS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setViewEssentials(Landroid/content/Context;Z)V

    .line 184
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->INTERNAL_FILTER_ALL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 190
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->notifyClickEvent()V

    return v5
.end method

.method public synthetic lambda$dropListView$1$SortByListItemView(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/MenuItem;)Z
    .locals 4

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT_BY_DATE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 135
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT_BY_TYPE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 138
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT_BY_DATE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    .line 150
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT_BY_SIZE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SORT_BY_NAME:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 153
    :goto_0
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->setSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 155
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->notifyClickEvent()V

    .line 156
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->updateSortByTextView()V

    .line 157
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x7f09030a
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic lambda$initSortByOrder$0$SortByListItemView(Landroid/view/View;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 71
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ORDER_ASCENDING:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ORDER_DESCENDING:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->setSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->setSortByOder(Landroid/widget/ImageView;I)V

    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->notifyClickEvent()V

    .line 75
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 76
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->getContentDescriptionByOrderValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setEnableSortByView(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByType:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 244
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    return-void
.end method

.method public setLayoutItemView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 49
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->initSortByType()V

    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->initSortByOrder()V

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->initEssentialsView()V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->setGridLayoutPadding()V

    return-void
.end method

.method public updateOrder()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mSortByOrder:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->setSortByOder(Landroid/widget/ImageView;I)V

    .line 249
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->updateSortByTextView()V

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->mEssentialsText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110330

    goto :goto_0

    :cond_0
    const p0, 0x7f110334

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
