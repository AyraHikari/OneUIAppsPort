.class public Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;
.super Ljava/lang/Object;
.source "SettingsMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;
    }
.end annotation


# direct methods
.method private static addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mMenuTitle:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mAction:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;->mLabel:Ljava/lang/String;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createSettingsMenu(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager$SettingsMenu;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110075

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.sec.android.app.myfiles.action.SAMSUNG_CLOUD_DRIVE"

    .line 19
    invoke-static {v0, v1, v5, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110217

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.sec.android.app.myfiles.action.ONE_DRIVE"

    invoke-static {v0, v3, v5, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110141

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.GOOGLE_DRIVE"

    invoke-static {v0, v3, v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1102f7

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f1102f6

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.myfiles.action.SWITCH_TO_ONE_DRIVE"

    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100ea

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.CUSTOMIZE_MYFILES_HOME"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110194

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110195

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.sec.android.app.myfiles.action.TRASH"

    invoke-static {v0, v1, v4, v2}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11002b

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.ALLOW_MOBILE_DATA_USAGE"

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11018c

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.SHOW_HIDDEN_SYSTEM_FILES"

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11016e

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.CUSTOMIZATION_SERVICE"

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110301

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.action.LARGE_FILE_SIZE"

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11001b

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sec.android.app.myfiles.action.ABOUT_MYFILES"

    invoke-static {v0, p0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/SettingsMenuManager;->addSettingsMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
