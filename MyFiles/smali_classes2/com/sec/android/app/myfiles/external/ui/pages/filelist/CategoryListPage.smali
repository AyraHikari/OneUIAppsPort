.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "CategoryListPage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method private emptyViewContentDescription()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v0

    .line 33
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1101f1

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_0
    const v0, 0x7f1101e8

    const v1, 0x7f1101e9

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1101f9

    if-eqz v0, :cond_0

    const v0, 0x7f1101fb

    goto :goto_0

    :cond_0
    const v0, 0x7f1101fa

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1101ed

    const v1, 0x7f1101ee

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1101ea

    if-eqz v0, :cond_1

    const v0, 0x7f1101ec

    goto :goto_0

    :cond_1
    const v0, 0x7f1101eb

    goto :goto_0

    :pswitch_4
    const v1, 0x7f110207

    if-eqz v0, :cond_2

    const v0, 0x7f110209

    goto :goto_0

    :cond_2
    const v0, 0x7f110208

    goto :goto_0

    :pswitch_5
    const v1, 0x7f1101e5

    if-eqz v0, :cond_3

    const v0, 0x7f1101e7

    goto :goto_0

    :cond_3
    const v0, 0x7f1101e6

    goto :goto_0

    :pswitch_6
    const v1, 0x7f1101f6

    if-eqz v0, :cond_4

    const v0, 0x7f1101f8

    goto :goto_0

    :cond_4
    const v0, 0x7f1101f7

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewContentDescriptionStr(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEmptyTextId(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 2

    .line 68
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v0

    .line 69
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const p0, 0x7f1101e8

    .line 95
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    const p0, 0x7f1101e9

    .line 96
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_1
    const p0, 0x7f1101f9

    .line 91
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    if-eqz v0, :cond_0

    const p0, 0x7f1101fb

    goto :goto_0

    :cond_0
    const p0, 0x7f1101fa

    .line 92
    :goto_0
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_2
    const p0, 0x7f1101ed

    .line 87
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    const p0, 0x7f1101ee

    .line 88
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_3
    const p0, 0x7f1101ea

    .line 83
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    if-eqz v0, :cond_1

    const p0, 0x7f1101ec

    goto :goto_1

    :cond_1
    const p0, 0x7f1101eb

    .line 84
    :goto_1
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_4
    const p0, 0x7f110207

    .line 79
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    if-eqz v0, :cond_2

    const p0, 0x7f110209

    goto :goto_2

    :cond_2
    const p0, 0x7f110208

    .line 80
    :goto_2
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_5
    const p0, 0x7f1101e5

    .line 75
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    if-eqz v0, :cond_3

    const p0, 0x7f1101e7

    goto :goto_3

    :cond_3
    const p0, 0x7f1101e6

    .line 76
    :goto_3
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_5

    :pswitch_6
    const p0, 0x7f1101f6

    .line 71
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    if-eqz v0, :cond_4

    const p0, 0x7f1101f8

    goto :goto_4

    :cond_4
    const p0, 0x7f1101f7

    .line 72
    :goto_4
    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;->getEmptyTextId(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    return-object v0
.end method

.method protected initEmptyView()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;->emptyViewContentDescription()V

    return-void
.end method

.method protected isExpandableList()Z
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFromUsageType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "show_category"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
