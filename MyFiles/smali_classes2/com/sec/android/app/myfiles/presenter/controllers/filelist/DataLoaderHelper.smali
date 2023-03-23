.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;
.super Ljava/lang/Object;
.source "DataLoaderHelper.java"


# direct methods
.method private static addAdditionalParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;ILcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 59
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p0, p4, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 71
    iget-object p0, p4, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {p4, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->putFilterType(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object p2, p4, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v0

    const-string p0, "largeSize"

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-static {p4, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->putFilterType(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;Ljava/util/List;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    move-result-object p0

    return-object p0
.end method

.method public static getDataLoaderParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;Ljava/util/List;I)Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;I)",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    .line 29
    iput p4, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_3

    const/4 p3, 0x4

    if-eq p4, p3, :cond_2

    const/4 p3, 0x5

    if-eq p4, p3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 33
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p3

    iput p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    .line 35
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p3

    iput p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsAscending:I

    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    .line 38
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isNormalMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "fileDisplayEssentials"

    .line 37
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_2
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    goto :goto_0

    .line 48
    :cond_3
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 49
    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfoList:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_4
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p3, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 42
    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    .line 52
    :goto_0
    invoke-static {p0, p1, p2, p4, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/DataLoaderHelper;->addAdditionalParams(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;ILcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    return-object v0
.end method

.method private static putFilterType(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    const-string v0, "filterType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
