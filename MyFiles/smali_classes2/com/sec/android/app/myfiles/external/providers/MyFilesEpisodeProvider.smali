.class public Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;
.super Lcom/samsung/android/lib/episode/EpisodeProvider;
.source "MyFilesEpisodeProvider.java"


# static fields
.field private static final DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

.field private static final DEFAULT_LARGE_FILE_SIZE:Ljava/lang/String;

.field private static final DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_CLOUD:Ljava/lang/String;

.field private static final DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_NETWORK_STORAGE:Ljava/lang/String;

.field private static final DEFAULT_SHOW_HIDDEN_FILES:Ljava/lang/String;

.field private static final sKeySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_CLOUD:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_NETWORK_STORAGE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_SHOW_HIDDEN_FILES:Ljava/lang/String;

    const-wide/32 v0, 0x1900000

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_LARGE_FILE_SIZE:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/RecentFiles"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/Categories"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/SDCard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/SamsungDrive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/GoogleDrive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/OneDrive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/EditMyFilesHome/NetworkStorage"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/FileManagement/Trash"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnly"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnlyNetworkStorage"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/FileManagement/ShowHiddenFiles"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    const-string v1, "/MyFiles/StorageAnalysis/LargeFileSize"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected getKeySet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/MyFiles/EditMyFilesHome/RecentFiles"

    .line 251
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/Categories"

    .line 252
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/SDCard"

    .line 253
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/SamsungDrive"

    .line 254
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/GoogleDrive"

    .line 255
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/OneDrive"

    .line 256
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/EditMyFilesHome/NetworkStorage"

    .line 257
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/FileManagement/Trash"

    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnly"

    .line 259
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnlyNetworkStorage"

    .line 260
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/FileManagement/ShowHiddenFiles"

    .line 261
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/MyFiles/StorageAnalysis/LargeFileSize"

    .line 262
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getTestScenes(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getUID()Ljava/lang/String;
    .locals 0

    const-string p0, "MyFiles"

    return-object p0
.end method

.method protected getValues(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v3, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "/MyFiles/StorageAnalysis/LargeFileSize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "/MyFiles/FileManagement/Trash"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "/MyFiles/EditMyFilesHome/GoogleDrive"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "/MyFiles/EditMyFilesHome/SamsungDrive"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "/MyFiles/EditMyFilesHome/Categories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_1

    :sswitch_5
    const-string v5, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnly"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_6
    const-string v5, "/MyFiles/EditMyFilesHome/NetworkStorage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "/MyFiles/EditMyFilesHome/SDCard"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "/MyFiles/EditMyFilesHome/OneDrive"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_9
    const-string v5, "/MyFiles/EditMyFilesHome/RecentFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v7

    goto :goto_1

    :sswitch_a
    const-string v5, "/MyFiles/FileManagement/ShowHiddenFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnlyNetworkStorage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x9

    :cond_2
    :goto_1
    const-string v5, "MyFilesEpisodeProvider 2.1.01"

    packed-switch v4, :pswitch_data_0

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown key : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_3

    .line 133
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 135
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getInputUnitFilter(Landroid/content/Context;)I

    move-result v8

    .line 136
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getCustomLargeFileSize(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "customLargeFileSize"

    invoke-virtual {v3, v10, v9}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "customLargeFileUnit"

    invoke-virtual {v3, v10, v9}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 138
    sget-object v9, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_LARGE_FILE_SIZE:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    .line 128
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 130
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_SHOW_HIDDEN_FILES:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    .line 123
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyNetwork(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 125
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_NETWORK_STORAGE:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    .line 118
    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 120
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_MANAGE_FILES_USING_WIFI_ONLY_CLOUD:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    .line 113
    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 115
    invoke-virtual {v3, v7}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    :pswitch_5
    const-string v4, "show_network_storage"

    .line 108
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 110
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto/16 :goto_3

    :pswitch_6
    const-string v4, "show_one_drive"

    .line 103
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 105
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_3

    :pswitch_7
    const-string v4, "show_google_drive"

    .line 98
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 100
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_3

    :pswitch_8
    const-string v4, "show_samsung_drive"

    .line 93
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 95
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_3

    :pswitch_9
    const-string v4, "show_sdcard"

    .line 88
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 90
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_3

    :pswitch_a
    const-string v4, "show_category"

    .line 83
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 85
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_3

    :pswitch_b
    const-string v4, "show_recent_files"

    .line 78
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 80
    sget-object v6, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->DEFAULT_EDIT_MYFILES_HOME:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 146
    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getValues key : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", default : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7049ca23 -> :sswitch_b
        -0x602ff40d -> :sswitch_a
        -0x3a1f7646 -> :sswitch_9
        -0x253ddd5a -> :sswitch_8
        -0x1e36dabd -> :sswitch_7
        -0xe238931 -> :sswitch_6
        0x5bea550 -> :sswitch_5
        0xd45ed7e -> :sswitch_4
        0x20f82c92 -> :sswitch_3
        0x2a658baf -> :sswitch_2
        0x3636c33b -> :sswitch_1
        0x730c744d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.1.01"

    return-object p0
.end method

.method protected isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected open(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/lib/episode/SourceInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v2, v1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v3, Lcom/sec/android/app/myfiles/external/providers/MyFilesEpisodeProvider;->sKeySet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "/MyFiles/StorageAnalysis/LargeFileSize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "/MyFiles/FileManagement/Trash"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "/MyFiles/EditMyFilesHome/GoogleDrive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_3
    const-string v4, "/MyFiles/EditMyFilesHome/SamsungDrive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v6, "/MyFiles/EditMyFilesHome/Categories"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v4, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnly"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_6
    const-string v4, "/MyFiles/EditMyFilesHome/NetworkStorage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_7
    const-string v4, "/MyFiles/EditMyFilesHome/SDCard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_8
    const-string v4, "/MyFiles/EditMyFilesHome/OneDrive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_9
    const-string v4, "/MyFiles/EditMyFilesHome/RecentFiles"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_3

    :sswitch_a
    const-string v4, "/MyFiles/FileManagement/ShowHiddenFiles"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto :goto_3

    :sswitch_b
    const-string v4, "/MyFiles/FileManagement/ManageFilesUsingWiFiOnlyNetworkStorage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v7

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 209
    :pswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setLargeFilesSize(Landroid/content/Context;Ljava/lang/Long;)V

    const-string v4, "customLargeFileSize"

    .line 210
    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/lib/episode/Scene;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setCustomLargeFileSize(Landroid/content/Context;I)V

    const-string v4, "customLargeFileUnit"

    .line 211
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/lib/episode/Scene;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setInputUnitFilter(Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 206
    :pswitch_1
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowHiddenFiles(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 203
    :pswitch_2
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setWifiOnlyNetwork(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 200
    :pswitch_3
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setWifiOnlyCloud(Landroid/content/Context;Z)V

    goto :goto_4

    .line 197
    :pswitch_4
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setTrashOn(Landroid/content/Context;Z)V

    goto :goto_4

    .line 194
    :pswitch_5
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_network_storage"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 191
    :pswitch_6
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_one_drive"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 188
    :pswitch_7
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_google_drive"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 185
    :pswitch_8
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_samsung_drive"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 182
    :pswitch_9
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_sdcard"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 179
    :pswitch_a
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_category"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 176
    :pswitch_b
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "show_recent_files"

    invoke-static {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_4
    const-string v4, "MyFilesEpisodeProvider 2.1.01"

    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_5

    .line 220
    :cond_4
    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_5

    .line 223
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown key : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setValues key : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , value : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7049ca23 -> :sswitch_b
        -0x602ff40d -> :sswitch_a
        -0x3a1f7646 -> :sswitch_9
        -0x253ddd5a -> :sswitch_8
        -0x1e36dabd -> :sswitch_7
        -0xe238931 -> :sswitch_6
        0x5bea550 -> :sswitch_5
        0xd45ed7e -> :sswitch_4
        0x20f82c92 -> :sswitch_3
        0x2a658baf -> :sswitch_2
        0x3636c33b -> :sswitch_1
        0x730c744d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
