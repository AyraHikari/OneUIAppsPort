.class public Lcom/sec/android/app/myfiles/external/MyFilesApplication;
.super Landroid/app/Application;
.source "MyFilesApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    const v2, 0x7f090265

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 85
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 89
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 92
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 93
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 95
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 97
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 99
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CategoryListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 101
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FavoritesFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 105
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SAMSUNG_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_GOOGLE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 107
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_ONE_DRIVE_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 108
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 109
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 110
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 111
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 112
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 113
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/AnalyzeStorageFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/BlankPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 115
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 116
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SettingsHomePage;

    const v3, 0x7f0902f2

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 118
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 119
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 120
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/OpenSourceLicensePage;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 121
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_EDIT_MYFILES_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 122
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ALLOW_MOBILE_DATA_USAGE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AllowMobileDataPage;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 123
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PreviewCompressedFileListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 124
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/SettingsActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addActivityPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;)V

    .line 125
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_SAMSUNGDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/account/SamsungDriveLoginActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addActivityPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;)V

    .line 126
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_GOOGLEDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/account/GoogleDriveLoginActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addActivityPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;)V

    .line 127
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_ONEDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addActivityPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;)V

    .line 128
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 130
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->MANAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-class v1, Lcom/sec/android/app/myfiles/external/ui/pages/ManageHomePage;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V

    .line 132
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->addMainActivity(Ljava/lang/Class;)V

    .line 133
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/activity/MainActivity1;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->addMainActivity(Ljava/lang/Class;)V

    .line 134
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/activity/MainActivity2;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->addMainActivity(Ljava/lang/Class;)V

    .line 135
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/activity/MainActivity3;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->addMainActivity(Ljava/lang/Class;)V

    .line 136
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/activity/MainActivity4;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->addMainActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 141
    new-instance v0, Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/app/myfiles/external/MyFilesApplication$1;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 142
    new-instance v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->init(Lcom/sec/android/app/myfiles/domain/log/LogWriter;)V

    .line 143
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/MyFilesApplication;->initFileInfo()V

    .line 144
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/MyFilesApplication;->initFileOperation()V

    return-void
.end method

.method private initAppDataFolder()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method private initCloudAccountManager()V
    .locals 2

    const-string v0, "initCloudAccountManager"

    .line 195
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getAccountRepository()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/injection/CloudAccountInfoFactory;->getCloudAccountMap(Landroid/content/Context;)Ljava/util/EnumMap;

    move-result-object p0

    .line 196
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->initialization(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;Ljava/util/EnumMap;)V

    .line 199
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method private initFileInfo()V
    .locals 0

    .line 148
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DefaultFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DefaultFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->setDefaultGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 149
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/BixbyFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/BixbyFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 150
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CategoryFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CategoryFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 151
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 152
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DownloadFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DownloadFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 153
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FolderTreeFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FolderTreeFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 154
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/LocalFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 155
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DragAndDropFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/DragAndDropFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 156
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/NetworkStorageFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/NetworkStorageFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 157
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/PreviewCompressedFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/PreviewCompressedFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 158
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/RecentFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 159
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SearchFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SearchFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 160
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FavoritesFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FavoritesFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 161
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/AnalyzeStorageFileInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/AnalyzeStorageFileInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 162
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FrequentlyFolderInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/FrequentlyFolderInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    .line 163
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SmartTipsInfoGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/SmartTipsInfoGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->registerFileInfoGenerator(Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;)V

    return-void
.end method

.method private initFileOperation()V
    .locals 0

    .line 167
    new-instance p0, Lcom/sec/android/app/myfiles/external/injection/fileoperation/FileOperationGenerator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/injection/fileoperation/FileOperationGenerator;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->registerGenerator(Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;)V

    return-void
.end method

.method public static synthetic lambda$j8Azj3XoHHnP0vh_u-7ukU3robw(Lcom/sec/android/app/myfiles/external/MyFilesApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/MyFilesApplication;->setConfiguration()V

    return-void
.end method

.method private setConfiguration()V
    .locals 1

    const-string v0, "setConfiguration"

    .line 203
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->init(Landroid/app/Application;)V

    .line 205
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/log/DiagMonLogger;->init(Landroid/content/Context;)V

    .line 206
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$MyFilesApplication()V
    .locals 1

    .line 178
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_BIXBY:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/feature/bixby/BixbyHandler;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$MyFilesApplication()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "onCreate App"

    .line 173
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSection(Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->init(Landroid/content/Context;)V

    .line 175
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/MyFilesApplication;->initAppDataFolder()V

    .line 176
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/MyFilesApplication;->initCloudAccountManager()V

    .line 177
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$gC3_Fil6_XC-JTwuKTlx2gDr8kU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$gC3_Fil6_XC-JTwuKTlx2gDr8kU;-><init>(Lcom/sec/android/app/myfiles/external/MyFilesApplication;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$BDWP9JHzEiH9vCyQ1R3IGmfESkM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$BDWP9JHzEiH9vCyQ1R3IGmfESkM;-><init>(Lcom/sec/android/app/myfiles/external/MyFilesApplication;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    .line 183
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$j8Azj3XoHHnP0vh_u-7ukU3robw;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$j8Azj3XoHHnP0vh_u-7ukU3robw;-><init>(Lcom/sec/android/app/myfiles/external/MyFilesApplication;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    .line 184
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    const-string v0, "onTerminate !"

    .line 234
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
