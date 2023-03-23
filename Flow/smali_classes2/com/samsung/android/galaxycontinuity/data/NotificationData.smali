.class public Lcom/samsung/android/galaxycontinuity/data/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public MMSContentsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;",
            ">;"
        }
    .end annotation
.end field

.field public applicationName:Ljava/lang/String;

.field public attachImage:Ljava/lang/String;

.field public attachImageHashCode:I

.field public bigText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public count:I

.field public displayDate:Z

.field public displaySender:Z

.field public displayTime:Z

.field private flag:I

.field public flowKey:Ljava/lang/String;

.field public hasSound:Z

.field public hasVibrate:Z

.field public icon:Ljava/lang/String;

.field public iconHashCode:I

.field public id:J

.field public isAlarmOff:Z

.field public isChat:Z

.field public isChecked:Z

.field public isMMS:Z

.field public isReceived:Z

.field public isRemoved:Z

.field public isReplyEnable:Z

.field public isReplyFailed:Z

.field public isSuccessGettingMessage:Z

.field public key:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public largeIconHashCode:I

.field public notificationColor:I

.field public packageName:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;

.field public smallIconHashCode:I

.field public subText:Ljava/lang/String;

.field private summary:I

.field public summaryText:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field private textLines:Ljava/lang/String;

.field public ticks:J

.field public title:Ljava/lang/String;

.field public type:I

.field public unRead:Z

.field public wearableExtenderBackground:Ljava/lang/String;

.field public wearableExtenderBackgroundHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->summaryText:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    const v2, 0x9e9e9e

    .line 36
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 39
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    .line 40
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 42
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    .line 46
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isSuccessGettingMessage:Z

    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isMMS:Z

    .line 52
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyFailed:Z

    .line 53
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    .line 54
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 55
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    .line 56
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    .line 57
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    .line 61
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    .line 62
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    .line 63
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 64
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 65
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->hasSound:Z

    .line 73
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->hasVibrate:Z

    const/4 v1, 0x3

    .line 77
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->bigText:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->subText:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->textLines:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->tag:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sbn",
            "isReplyEnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->sender:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->summaryText:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    const/4 v3, 0x0

    .line 35
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    const v4, 0x9e9e9e

    .line 36
    iput v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    .line 37
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChecked:Z

    const/4 v4, 0x1

    .line 38
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayTime:Z

    .line 39
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displayDate:Z

    .line 40
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->displaySender:Z

    .line 42
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    .line 46
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isSuccessGettingMessage:Z

    .line 47
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isMMS:Z

    .line 52
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyFailed:Z

    .line 53
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    .line 54
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 55
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    .line 56
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    .line 57
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    .line 61
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    .line 62
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    .line 63
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 64
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 65
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 72
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->hasSound:Z

    .line 73
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->hasVibrate:Z

    const/4 v5, 0x3

    .line 77
    iput v5, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    .line 78
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->bigText:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->subText:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->textLines:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->tag:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->content:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    .line 98
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    .line 99
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    .line 101
    sget-object p2, Lcom/samsung/android/galaxycontinuity/util/Const;->NOTI_PHONE_PKG_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1c

    .line 102
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    goto :goto_2

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    const-string v0, "com.android.mms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    const-string v0, "com.samsung.android.messaging"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.gm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 106
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    iput v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    :cond_4
    :goto_2
    const p2, -0x9f8275

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v0

    const/16 v3, 0x17

    if-le v0, v3, :cond_6

    .line 112
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->color:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->color:I

    :goto_3
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->color:I

    if-nez p2, :cond_7

    iget p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->color:I

    :goto_4
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    .line 118
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 121
    :cond_8
    iput v4, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    .line 123
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 p2, p2, 0x200

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flag:I

    .line 125
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 126
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 128
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 129
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.infoText"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 131
    :cond_a
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 132
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.summaryText"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 134
    :cond_b
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 137
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.bigText"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getCharSequenceFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->bigText:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getCharSequenceFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->subText:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.textLines"

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->getCharSequenceFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->textLines:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-wide v3, p2, Landroid/app/Notification;->when:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_c

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-wide p1, p1, Landroid/app/Notification;->when:J

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p1

    :goto_6
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    return-void

    .line 135
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "title is empty or text is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCharSequenceFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "key"
        }
    .end annotation

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 156
    array-length p2, p1

    if-lez p2, :cond_0

    .line 158
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p1, v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "key"
        }
    .end annotation

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 167
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->clone()Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    return-object v0
.end method
