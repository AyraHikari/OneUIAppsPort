.class public Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;
.super Ljava/lang/Object;
.source "LaunchManager.java"


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAction:Ljava/lang/String;

.field private mInstanceId:I

.field private mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInstance(I)V
    .locals 2

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method private createFunctionLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.app.myfiles.CREATE_DOCUMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "com.sec.android.app.myfiles.DEVICE_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "samsung.myfiles.intent.action.EXECUTABLE_RECENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->QUICK_OPTION_RECENT_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->RECENT_FILE_APP_OPTION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 160
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_2

    .line 156
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchDeviceSearch;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchDeviceSearch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_2

    .line 152
    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DEVICE_CARE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_ENTRY_VIA_DEVICE_CARE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchAnalyzeStorage;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchAnalyzeStorage;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_2

    .line 149
    :cond_4
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCreateDocument;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCreateDocument;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31ec0e4d -> :sswitch_3
        -0x2f449e13 -> :sswitch_2
        0x39291b78 -> :sswitch_1
        0x7f0c6705 -> :sswitch_0
    .end sparse-switch
.end method

.method private createMainLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "com.sec.android.app.myfiles.OPEN_OPERATION_DESTINATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_1
    const-string p3, "is_finished"

    .line 93
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 94
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->decreaseNotificationCount()I

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->clearSummary(Landroid/content/Context;)V

    :cond_2
    const-string p3, "domainType"

    .line 99
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 100
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "AnalyzeStorage is not supported in this mode, So MyFiles home screen will be opened."

    .line 84
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v0, "pageType"

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-nez v0, :cond_6

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :cond_6
    if-nez p3, :cond_7

    .line 89
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    .line 104
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7586d3a6 -> :sswitch_3
        -0x6b6ce86d -> :sswitch_2
        -0x45f16402 -> :sswitch_1
        -0x2f449e13 -> :sswitch_0
    .end sparse-switch
.end method

.method private createPickLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.app.myfiles.PICK_SELECT_PATH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPathSelector;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPathSelector;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    .line 118
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22076195 -> :sswitch_3
        -0x83ebb1 -> :sswitch_2
        0x26881c00 -> :sswitch_1
        0x77e86943 -> :sswitch_0
    .end sparse-switch
.end method

.method private createViewLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ed2f16

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v2, :cond_2

    const v2, -0x338f26e1    # -6.3136892E7f

    if-eq v1, v2, :cond_1

    const v2, 0x517187b6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "com.sec.android.app.myfiles.VIEW_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 130
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/zip"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/x-7z-compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/rar"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/x-rar-compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "application/open_cloud_shortcut"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "domainType"

    .line 135
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/launch/LaunchShortcutFile;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchShortcutFile;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v0

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchDeviceSearch;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchDeviceSearch;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCompressedFile;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchCompressedFile;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_3

    .line 127
    :cond_8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPages;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    goto :goto_3

    .line 124
    :cond_9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchViewCategory;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchViewCategory;-><init>(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    .line 143
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    return-object p0
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;-><init>()V

    .line 37
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getNewMyFilesIntent()Landroid/content/Intent;
    .locals 2

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private restoreTopPage(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->restoreTopPage(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createLauncher(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V
    .locals 1

    .line 54
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.MAIN"

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mAction:Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStartPage : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createMainLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createPickLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    .line 71
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createViewLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    move-result-object p1

    if-eqz p1, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createFunctionLauncher(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public existLauncher()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleStartPage(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 178
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createLauncher(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V

    .line 179
    invoke-virtual {p0, p2, p5}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->startPage(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public startPage(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 167
    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mInstanceId:I

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->restoreTopPage(ILandroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->mLauncher:Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/launch/AbsLaunch;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "startPage launcher is null"

    .line 173
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
