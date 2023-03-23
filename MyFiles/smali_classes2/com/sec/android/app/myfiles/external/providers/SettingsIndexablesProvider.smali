.class public Lcom/sec/android/app/myfiles/external/providers/SettingsIndexablesProvider;
.super Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;
.source "SettingsIndexablesProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;-><init>()V

    return-void
.end method

.method private getTopLevelMenuRawData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 78
    sget-object v0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0xc

    const-string v3, "top_level_myfiles_settings_main_screen"

    .line 80
    aput-object v3, v0, v1

    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const/high16 p0, 0x7f0e0000

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 83
    const-class p0, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    const/16 p0, 0x9

    const-string v1, "com.samsung.intent.MAIN_ACTION"

    .line 84
    aput-object v1, v0, p0

    const/16 p0, 0xa

    .line 85
    aput-object p1, v0, p0

    const/16 p0, 0xb

    .line 86
    aput-object p2, v0, p0

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 92
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->createSettingsMenu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getAccountRepository()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/injection/CloudAccountInfoFactory;->getCloudAccountMap(Landroid/content/Context;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->initialization(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;Ljava/util/EnumMap;)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryNonIndexableKeys() ] menuTitle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mMenuTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsIndexablesProvider"

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mAction:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "com.sec.android.app.myfiles.action.LARGE_FILE_SIZE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "com.sec.android.app.myfiles.action.SWITCH_TO_ONE_DRIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "com.sec.android.app.myfiles.action.GOOGLE_DRIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "com.sec.android.app.myfiles.action.SAMSUNG_CLOUD_DRIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "com.sec.android.app.myfiles.action.ONE_DRIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "com.sec.android.app.myfiles.action.CUSTOMIZATION_SERVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_6
    const-string v4, "com.sec.android.app.myfiles.action.ALLOW_MOBILE_DATA_USAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 117
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canShowSwitchToOneDrive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    .line 114
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result v6

    goto :goto_2

    .line 111
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->isCustomizationServiceSupported(Landroid/content/Context;)Z

    move-result v6

    goto :goto_2

    .line 108
    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isWifiOnlyModel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 105
    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v6

    goto :goto_2

    .line 101
    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v6

    :cond_3
    :goto_2
    if-nez v6, :cond_0

    .line 122
    sget-object v2, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mMenuTitle:Ljava/lang/String;

    aput-object v1, v2, v5

    .line 124
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f7717cc -> :sswitch_6
        -0x5346ba56 -> :sswitch_5
        -0x22e27cae -> :sswitch_4
        -0x164ca244 -> :sswitch_3
        0x1d2ccf23 -> :sswitch_2
        0x52174879 -> :sswitch_1
        0x5a670521 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string p1, "SettingsIndexablesProvider"

    const-string v0, "queryRawData() ] START"

    .line 46
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isUserOwner()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->createSettingsMenu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f1101d3

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-class v4, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/myfiles/external/providers/SettingsIndexablesProvider;->getTopLevelMenuRawData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;

    .line 60
    sget-object v6, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 61
    iget-object v8, v5, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mMenuTitle:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 62
    iget-object v9, v5, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mLabel:Ljava/lang/String;

    aput-object v9, v6, v7

    const/16 v7, 0xc

    .line 63
    aput-object v8, v6, v7

    const/4 v7, 0x6

    .line 64
    aput-object v3, v6, v7

    const/4 v7, 0x7

    .line 66
    aput-object v4, v6, v7

    const/16 v7, 0x9

    .line 67
    iget-object v5, v5, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mAction:Ljava/lang/String;

    aput-object v5, v6, v7

    const/16 v5, 0xa

    .line 69
    aput-object v1, v6, v5

    const/16 v5, 0xb

    const-string v7, "com.sec.android.app.myfiles.external.ui.SettingsActivity"

    .line 70
    aput-object v7, v6, v5

    .line 71
    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryRawData() ] Settings Menu List Size : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , Cursor Size : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public secQueryGetFingerprint()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
