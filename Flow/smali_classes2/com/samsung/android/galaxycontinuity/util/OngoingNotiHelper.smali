.class public Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;
.super Ljava/lang/Object;
.source "OngoingNotiHelper.java"


# static fields
.field private static CHANNEL_ID:Ljava/lang/String; = null

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

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->lockObj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    const-string v0, "flow_channel_ongoing"

    .line 105
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 109
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    .line 120
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->updateOngoingData(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p3, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    .line 125
    :cond_2
    sget-object p3, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->lockObj:Ljava/lang/Object;

    monitor-enter p3

    .line 126
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p4

    if-nez p4, :cond_3

    .line 127
    monitor-exit p3

    return-void

    .line 130
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOngoingNoti msg : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 133
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_4

    .line 134
    new-instance p4, Landroid/app/Notification$Builder;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {p4, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    new-instance p4, Landroid/app/Notification$Builder;

    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f100029

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 142
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 145
    :cond_5
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const v0, 0x7f070247

    .line 147
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-ne p2, v2, :cond_6

    .line 150
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TURN_OFF_SMARTVIEW"

    .line 151
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_6
    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v2, 0x0

    const v3, 0x7f100145

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 158
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_ONGOING_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 176
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 177
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_7

    .line 180
    sget p2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ONGOING:I

    const/16 p4, 0x88

    invoke-virtual {p0, p2, p1, p4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 182
    :cond_7
    sget p2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ONGOING:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 184
    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method private static updateOngoingData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p0

    const v2, 0x7f100146

    const v3, 0x7f100147

    if-eqz p0, :cond_2

    .line 65
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto/16 :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnectedTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100148

    new-array p2, v0, [Ljava/lang/Object;

    const v2, 0x7f10010f

    .line 78
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 79
    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    .line 85
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    if-eqz p0, :cond_8

    .line 86
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    goto :goto_2

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v3, p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p0

    const p1, 0x7f100149

    if-eqz p0, :cond_6

    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-static {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 58
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingLogMessage:Ljava/lang/String;

    .line 59
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    goto :goto_2

    :cond_7
    const p0, 0x7f10014a

    .line 46
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    .line 47
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mIsLockButtonVisible:Z

    .line 100
    :cond_8
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u200e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->mOngoingMessage:Ljava/lang/String;

    :cond_9
    return-void
.end method
