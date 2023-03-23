.class public Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;
.super Ljava/lang/Object;
.source "CustomizationServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;
    }
.end annotation


# static fields
.field private static final RUBIN_CLIENT_AUTHORITY_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "CustomizationServiceManager"

.field private static sRubinState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.state"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->RUBIN_CLIENT_AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public static buildNotification(Landroid/content/Context;)V
    .locals 7

    .line 159
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "onReceive() ] CustomizationService Notification build start"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "My Files"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0800ff

    .line 162
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_0
    const v2, 0x7f0800e9

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 168
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const v3, 0x7f06004b

    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 174
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "is_notification_from_customization_service"

    const-string v5, "onTrip"

    .line 175
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 176
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "com.sec.android.app.myfiles"

    const-string v6, "com.sec.android.app.myfiles.external.ui.AnalyzeStorageActivity"

    .line 177
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f1100e4

    .line 180
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1100e6

    goto :goto_0

    :cond_1
    const v4, 0x7f1100e5

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 185
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v2, "CATEGORY_RECOMMENDATION"

    .line 186
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 188
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v2, 0x7f110165

    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 191
    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v2, "notification"

    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 193
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/16 v2, 0x65

    .line 194
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static getRubinState(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->RUBIN_CLIENT_AUTHORITY_URI:Landroid/net/Uri;

    const-string v2, "getRubinState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentRubinState"

    const-string v2, ""

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->sRubinState:Ljava/lang/String;

    const-string v1, "isEnabledInSupportedApps"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->sRubinState:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getSummaryText(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const v0, 0x7f1100e8

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRubinSummaryTextWithAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const/4 v0, 0x0

    .line 113
    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "account name is null or empty2131820771"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static getSummaryText(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78612ec7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4d63c0b5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "CRITICAL_UPDATE_NEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_2
    const-string v0, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f1100e7

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const p1, 0x7f1100e8

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getRubinSummaryTextWithAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTargetPage(Ljava/lang/String;)I
    .locals 4

    const-string v0, "OK"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ACCOUNT_NOT_SIGNED_IN"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CRITICAL_UPDATE_NEEDED"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getTargetPage] Wrong State:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isCustomizationServiceSupported(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.samsung.android.rubin.app"

    .line 123
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getCustomizationService(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 139
    :goto_1
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setCustomizationService(Landroid/content/Context;I)V

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public static start(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.rubin.CS_SETTINGS"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "targetPage"

    .line 60
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->sRubinState:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->getTargetPage(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start failed e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
