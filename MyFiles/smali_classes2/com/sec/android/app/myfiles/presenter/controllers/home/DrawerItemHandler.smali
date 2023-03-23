.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;
.source "DrawerItemHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

.field private mExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

.field private final mInstanceId:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;)V

    .line 29
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    .line 30
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    return-void
.end method

.method private isRestoreTrash(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f09020f

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private refresh(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 6

    .line 49
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 52
    iget v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->isRestoreTrash(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result v3

    const v4, 0x7f09020e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const v4, 0x7f0901f7

    if-ne v2, v4, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "instanceId"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;->openFolder(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 1

    .line 34
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    invoke-super {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->addStorageListener(I)V

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    .line 36
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public synthetic lambda$removeListener$0$DrawerItemHandler(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->removeDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    return-void
.end method

.method public synthetic lambda$removeListener$1$DrawerItemHandler(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 45
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 3

    .line 73
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 75
    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "remove"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;->loadFileInfoList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;->updateAllUsage()V

    .line 80
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->refresh(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    goto :goto_0

    .line 92
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->refresh(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;->updateAllUsage()V

    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->refresh(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901f4 -> :sswitch_2
        0x7f0901f5 -> :sswitch_1
        0x7f0901f7 -> :sswitch_0
        0x7f0901fc -> :sswitch_2
        0x7f090203 -> :sswitch_2
        0x7f09020e -> :sswitch_1
        0x7f09020f -> :sswitch_2
    .end sparse-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "show_hidden_files_pref_key"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;->openFolder(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;->openFolder(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "view_essentials"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mDrawerItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;->openFolder(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(I)V
    .locals 1

    .line 43
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mInstanceId:I

    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->removeListener(I)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$DsSr253Sml0nA5aLIw9_qiTCxlU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$DsSr253Sml0nA5aLIw9_qiTCxlU;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$tarN9kls-o8vnjEX7hBXvOZEtP8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerItemHandler$tarN9kls-o8vnjEX7hBXvOZEtP8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
