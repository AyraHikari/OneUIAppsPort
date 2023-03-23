.class public Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;
.super Ljava/lang/Object;
.source "OngoingNotiHelper.java"


# static fields
.field private static CHANNEL_ID:Ljava/lang/String; = "flow_channel_ongoing"

.field public static final ONGOING_NOTI_TYPE_AUTH:I = 0x2

.field public static final ONGOING_NOTI_TYPE_CONFIG_CHANGED:I = 0x4

.field public static final ONGOING_NOTI_TYPE_CONNECTION_CHANGED:I = 0x3

.field public static final ONGOING_NOTI_TYPE_ENROLL:I = 0x1

.field static lockObj:Ljava/lang/Object;

.field static mIsLockButtonVisible:Z

.field static mOngoingLogMessage:Ljava/lang/String;

.field static mOngoingMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "mContext",
            "type",
            "deviceID",
            "btMacAddr"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 110
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    .line 121
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->updateOngoingData(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p3, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    .line 126
    :cond_2
    sget-object p3, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->lockObj:Ljava/lang/Object;

    monitor-enter p3

    .line 127
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p4

    if-nez p4, :cond_3

    .line 128
    monitor-exit p3

    return-void

    .line 131
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showOngoingNoti msg : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 134
    sget p4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_4

    .line 135
    new-instance p4, Landroid/app/Notification$Builder;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {p4, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_4
    new-instance p4, Landroid/app/Notification$Builder;

    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f11002d

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 143
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 146
    :cond_5
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const v0, 0x7f080236

    .line 148
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-ne p2, v2, :cond_6

    .line 151
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TURN_OFF_SMARTVIEW"

    .line 152
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_6
    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/manager/InternalBroadcastReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x2000000

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-le p2, v2, :cond_7

    .line 158
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    .line 160
    :cond_7
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 161
    :goto_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    const/4 v4, 0x0

    const v5, 0x7f1101b3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 162
    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 178
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 180
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_8

    .line 181
    invoke-static {p1, v3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    .line 183
    :cond_8
    invoke-static {p1, v3, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 184
    :goto_2
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const p2, 0x7f060252

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 186
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 188
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_9

    .line 189
    sget p2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ONGOING:I

    const/16 p4, 0x88

    invoke-virtual {p0, p2, p1, p4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_3

    .line 191
    :cond_9
    sget p2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ONGOING:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 193
    :goto_3
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method private static updateOngoingData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "deviceID",
            "btMacAddr"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    .line 65
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p0

    const v2, 0x7f1101b4

    const v3, 0x7f1101b5

    if-eqz p0, :cond_2

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto/16 :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnectedTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1101b6

    new-array p2, v0, [Ljava/lang/Object;

    const v2, 0x7f110158

    .line 79
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 80
    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    .line 86
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    if-eqz p0, :cond_8

    .line 87
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    goto :goto_2

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v3, p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p0

    const p1, 0x7f1101b7

    if-eqz p0, :cond_6

    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCustomName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-static {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    .line 60
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    goto :goto_2

    :cond_7
    const p0, 0x7f1101b8

    .line 47
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 48
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    .line 101
    :cond_8
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u200e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    :cond_9
    return-void
.end method
