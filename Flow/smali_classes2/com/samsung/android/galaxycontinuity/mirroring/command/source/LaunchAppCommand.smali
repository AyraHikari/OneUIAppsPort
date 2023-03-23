.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "LaunchAppCommand.java"


# instance fields
.field info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    return-void
.end method

.method private launchApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "param"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApplication : packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x10104000

    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private launchApplication(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "param",
            "splitString"
        }
    .end annotation

    const-string v0, " : "

    if-nez p2, :cond_0

    const-string p1, "Param is null"

    .line 119
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launchApplication : Not exist "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p1

    const-string p2, "FAILURE_CANNOT_LAUNCH_SHORTCUT"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_4

    .line 129
    array-length v1, p3

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "com.sec.android.daemonapp"

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.sec.android.daemonapp.MainActivity"

    .line 137
    aput-object v1, p3, v2

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchApplication : packageName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Activity = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    aget-object p3, p3, v2

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x10104000

    .line 143
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "android.intent.category.LAUNCHER"

    .line 146
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error launching activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recents does not have the permission to launch "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 130
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "NotiInfo"

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->info:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON_MSG_NOTI_LAUNCH_APP : info = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "JSON_MSG_NOTI_LAUNCH_APP : no NotiInfo information"

    .line 29
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->info:Ljava/lang/String;

    const-string v1, "/&%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 40
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 43
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 44
    aget-object v3, v0, v4

    goto :goto_0

    :cond_0
    const-string v3, "none"

    :goto_0
    const/16 v5, 0xc

    if-ne v2, v5, :cond_e

    const-string v2, "com.sec.android.app.music"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    if-eqz v2, :cond_7

    .line 51
    array-length v2, v0

    const-string v7, "launchMusicPlayer"

    const/4 v8, 0x3

    if-le v2, v8, :cond_1

    aget-object v2, v0, v8

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getTopClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.sec.android.app.music.common.activity.PlayerActivity"

    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string p1, "JSON_MSG_NOTI_LAUNCH_APP : Music = already show music PlayerActivity"

    .line 58
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_6

    const-string v0, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC"

    .line 61
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_5

    const-string v0, "com.samsung.musicplus.MusicMainActivity"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung.musicplus.player.PlayerActivity"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PlayerActivity"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p1, "JSON_MSG_NOTI_LAUNCH_APP : Music = already show MusicMainActivity or PlayerActivity"

    .line 75
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_5
    invoke-direct {p0, p1, v3, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_6
    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "com.sec.android.app.camera"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getTopClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.camera.Camera"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    invoke-direct {p0, p1, v3, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "JSON_MSG_NOTI_LAUNCH_APP : Camera = Camera is already displayed"

    .line 91
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v1, "com.vlingo.midas"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "com.samsung.voiceserviceplatform"

    if-nez v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 109
    :cond_a
    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/LaunchAppCommand;->launchApplication(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_b
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.vlingo.midas.gui.ConversationActivity"

    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 99
    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "com.samsung.voiceserviceplatform.ui.SVoiceMainActivity"

    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_d
    :goto_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVoice ActivityNotFound Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const/16 p1, 0x10

    if-ne v2, p1, :cond_f

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->launchNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method
