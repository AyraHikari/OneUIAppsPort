.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;
.super Ljava/lang/Object;
.source "FileListPageEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;,
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mEmptyView:Landroid/widget/ScrollView;

.field private mEssentialsClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;

.field private mEssentialsContainer:Landroid/view/View;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    .line 35
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private initEssentialsView()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsContainer:Landroid/view/View;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsContainer:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SSdlUVt4XbZw7vxx-OLcD1F3L9M;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SSdlUVt4XbZw7vxx-OLcD1F3L9M;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    const v2, 0x7f09013d

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    const v3, 0x7f110334

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public dropEssentialsListView(Landroid/view/View;)V
    .locals 3

    .line 89
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const p1, 0x7f0d0017

    .line 90
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

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

    .line 92
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageEmptyView$CPYaxH7uCSaWdWSqT4Bbn_48u5I;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageEmptyView$CPYaxH7uCSaWdWSqT4Bbn_48u5I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public getEmptyViewContentDescription(II)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p2, :cond_0

    const-string p1, ", "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initEmptyView(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;)V
    .locals 11

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/altamirasoft/path_animation/PathLineAnimationView;

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    const v2, 0x7f09024e

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 49
    iget v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mIconId:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v1, v10, :cond_0

    .line 50
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    iget v6, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mIconId:I

    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;

    invoke-direct {v7, v6}, Lcom/sec/android/app/myfiles/external/ui/widget/EmptyIconPathAnimatorListener;-><init>(I)V

    move-object v4, v0

    move-object v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->setEmptyViewAnimation(Landroid/content/Context;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;ILcom/altamirasoft/path_animation/PathAnimatorListener;)V

    .line 53
    :cond_0
    iget v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    if-eq p1, v10, :cond_1

    .line 55
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->initEssentialsView()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$dropEssentialsListView$0$FileListPageEmptyView(Landroid/view/MenuItem;)Z
    .locals 4

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090073

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09013a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setViewEssentials(Landroid/content/Context;Z)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setViewEssentials(Landroid/content/Context;Z)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    const v3, 0x7f110334

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;

    if-eqz p0, :cond_2

    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;->onEssentialsClick()V

    :cond_2
    return v2
.end method

.method public synthetic lambda$updateEmptyViewLayout$1$FileListPageEmptyView()V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public setEssentialsClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEssentialsClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;

    return-void
.end method

.method public updateEmptyViewLayout(Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p4, :cond_1

    .line 121
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f0702dd

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 123
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, p4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v3

    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p1, v4, p1

    .line 127
    :goto_1
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p2, :cond_2

    .line 128
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageEmptyView$SuTrytxurMIqJoya5JzqXjkpdgo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageEmptyView$SuTrytxurMIqJoya5JzqXjkpdgo;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
