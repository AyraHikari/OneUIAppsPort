.class public Lcom/samsung/android/galaxycontinuity/data/NotificationItem;
.super Ljava/lang/Object;
.source "NotificationItem.java"


# instance fields
.field private mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

.field private mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 11
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "notification data is not exists"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachedImage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiData()Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    return-object v0
.end method

.method public getNotiType()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    return v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-wide v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadCnt()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->count:I

    return v0
.end method

.method public isChat()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/NotificationItem;->mNotificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    return v0
.end method
