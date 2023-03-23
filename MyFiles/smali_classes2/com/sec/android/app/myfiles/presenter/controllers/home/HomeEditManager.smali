.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;
.super Ljava/lang/Object;
.source "HomeEditManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsDrawerPane:Z

.field private mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 29
    :goto_0
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mIsDrawerPane:Z

    .line 30
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;

    .line 31
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getDisplayDomainType()[I

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge p1, p3, :cond_1

    aget v0, p2, p1

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPreferenceInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isEnableItem(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private isEnableItem(Ljava/lang/String;)Z
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "show_category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "show_sdcard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "show_one_drive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "show_samsung_drive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "show_google_drive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "show_network_storage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "show_recent_files"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isNavigationModeFromExternalApp()Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isSupportCloud()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    if-eqz v0, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isSupportCloud()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveHome()Z

    move-result p0

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 45
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isSupportSdCard()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x43d7fa6b -> :sswitch_6
        -0x294933d8 -> :sswitch_5
        -0x14e8e1fa -> :sswitch_4
        -0xe378bd -> :sswitch_3
        0x288c3af -> :sswitch_2
        0x1f473463 -> :sswitch_1
        0x6abc2000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isNavigationModeFromExternalApp()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mIsDrawerPane:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSupportCloud()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isNavigationModeFromExternalApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->includeCloud()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportSdCard()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mIsDrawerPane:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isCreateDocument()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public isDisplayItem(I)Z
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public isNetworkStorageListUpdated(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "ftp_count"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "sftp_count"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "smb_count"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isStateChanged(Ljava/lang/String;)Z
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPreferenceInfoToDomainType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isEnableItem(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mNeedShowHomeItemList:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isEnableItem(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isStateChanged(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isNetworkStorageListUpdated(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->mUpdateListener:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;->updateEnableItem()V

    :cond_1
    return-void
.end method
