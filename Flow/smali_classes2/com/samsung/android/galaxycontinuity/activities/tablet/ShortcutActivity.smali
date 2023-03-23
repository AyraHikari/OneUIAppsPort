.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;
.super Landroid/app/Activity;
.source "ShortcutActivity.java"


# instance fields
.field private final ONE_UI_5_0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x222e0

    .line 31
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->ONE_UI_5_0:I

    return-void
.end method

.method private finishAllTask()V
    .locals 2

    const-string v0, "activity"

    .line 222
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 225
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;
    .locals 3

    .line 216
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayWidth()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcMirroringWindowSize(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    const-string v0, "activityName"

    const-string v1, "packageName"

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 44
    :try_start_0
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const v2, 0x7f0d001f

    .line 49
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Intent is null"

    .line 53
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "5009"

    .line 57
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setTriggerFromShortcut(Z)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ShortcutHandlerActivity] pkg : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ShortcutHandlerActivity] activity : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->isInMultiWindowMode()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1f

    const-string v6, "resize"

    const-string v7, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    if-nez v3, :cond_4

    .line 66
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_5_0()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x30009000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->finishAllTask()V

    const/16 v1, 0x1000

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    :goto_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_3

    .line 77
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->finishAndRemoveTask()V

    goto/16 :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/high16 v4, 0x20000000

    if-eqz v3, :cond_7

    .line 84
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity$1;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 130
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v5

    if-nez v5, :cond_6

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    .line 135
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    :cond_6
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->finishAndRemoveTask()V

    goto :goto_1

    .line 145
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v5

    if-nez v5, :cond_8

    .line 147
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    .line 150
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    :cond_8
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
